# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end
ActiveSupport::Inflector.inflections do |inflect|
   inflect.irregular 'adjunto', 'adjuntos'
   inflect.irregular 'beneficiario', 'beneficiarios'
   inflect.irregular 'donacion', 'donaciones'
   inflect.irregular 'evidencia', 'evidencias'
   inflect.irregular 'fundacion', 'fundaciones'
   inflect.irregular 'localidad', 'localidades'
   inflect.irregular 'programa', 'programas'
   inflect.irregular 'localidad_fundacion', 'localidad_fundaciones'
   inflect.irregular 'fundacion_programa', 'fundacion_programas'
   inflect.irregular 'info_general', 'info_generales'
   inflect.irregular 'tipo_fundacion', 'tipo_fundaciones'
   inflect.irregular 'Adjunto', 'Adjuntos'
   inflect.irregular 'Beneficiario', 'Beneficiarios'
   inflect.irregular 'Donacion', 'Donaciones'
   inflect.irregular 'Evidencia', 'Evidencias'
   inflect.irregular 'Fundacion', 'Fundaciones'
   inflect.irregular 'Localidad', 'Localidades'
   inflect.irregular 'Programa', 'Programas'
   inflect.irregular 'LocalidadFundacion', 'LocalidadFundaciones'
   inflect.irregular 'FundacionPrograma', 'FundacionProgramas'
   inflect.irregular 'InfoGeneral', 'InfoGenerales'
   inflect.irregular 'TipoFundacion', 'TipoFundaciones'
 end  