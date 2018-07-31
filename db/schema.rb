# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180727001029) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adjuntos", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "fundacion_id"
    t.index ["fundacion_id"], name: "index_adjuntos_on_fundacion_id"
  end

  create_table "beneficiarios", force: :cascade do |t|
    t.string "nombre"
    t.string "apellido"
    t.integer "edad"
    t.string "sexo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "evidencias", force: :cascade do |t|
    t.string "file"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fundacion_programas", force: :cascade do |t|
    t.bigint "fundacion_id"
    t.bigint "programa_id"
    t.index ["fundacion_id"], name: "index_fundacion_programas_on_fundacion_id"
    t.index ["programa_id"], name: "index_fundacion_programas_on_programa_id"
  end

  create_table "fundaciones", force: :cascade do |t|
    t.string "nombre"
    t.string "email"
    t.string "password"
    t.string "direcion"
    t.integer "telefono"
    t.integer "celular"
    t.integer "cam_comercio"
    t.integer "nit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "info_generales", force: :cascade do |t|
    t.bigint "fundacion_id"
    t.bigint "tipo_fundacion_id"
    t.index ["fundacion_id"], name: "index_info_generales_on_fundacion_id"
    t.index ["tipo_fundacion_id"], name: "index_info_generales_on_tipo_fundacion_id"
  end

  create_table "localidad_fundaciones", force: :cascade do |t|
    t.bigint "localidad_id"
    t.bigint "fundacion_id"
    t.index ["fundacion_id"], name: "index_localidad_fundaciones_on_fundacion_id"
    t.index ["localidad_id"], name: "index_localidad_fundaciones_on_localidad_id"
  end

  create_table "localidades", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "programas", force: :cascade do |t|
    t.string "nombre"
    t.integer "id_evidencia"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_fundaciones", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
