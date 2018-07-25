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

ActiveRecord::Schema.define(version: 2018_07_25_182944) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_admin_comments", force: :cascade do |t|
    t.string "namespace"
    t.text "body"
    t.string "resource_type"
    t.bigint "resource_id"
    t.string "author_type"
    t.bigint "author_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
    t.index ["namespace"], name: "index_active_admin_comments_on_namespace"
    t.index ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"
  end

  create_table "admin_users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admin_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true
  end

  create_table "encuesta", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "pregunta1"
    t.string "pregunta2"
    t.string "pregunta1A"
    t.string "pregunta2A"
    t.string "pregunta2B"
    t.string "pregunta3"
    t.string "pregunta4"
    t.string "pregunta5"
    t.string "pregunta5A"
    t.string "pregunta6"
    t.string "pregunta7A"
    t.string "pregunta7B"
    t.string "pregunta7C"
    t.string "pregunta7D"
    t.string "pregunta7E"
    t.string "pregunta7F"
    t.string "pregunta7G"
    t.string "pregunta7H"
    t.string "pregunta7I"
    t.string "pregunta7J"
    t.string "pregunta7K"
    t.string "pregunta7L"
    t.string "pregunta7M"
    t.string "pregunta7N"
    t.string "pregunta8A"
    t.string "pregunta8B"
    t.string "pregunta8C"
    t.string "pregunta8D"
    t.string "pregunta8E"
    t.string "pregunta8F"
    t.string "pregunta8G"
    t.string "pregunta9A"
    t.string "pregunta9B"
    t.string "pregunta9C"
    t.string "pregunta9D"
    t.string "pregunta9E"
    t.string "pregunta9F"
    t.string "pregunta9G"
    t.string "pregunta10_a"
    t.string "pregunta10_b1"
    t.string "pregunta10_b2"
    t.string "pregunta10_b3"
    t.string "pregunta10_b4"
    t.string "pregunta10_b5"
    t.string "pregunta10_b6"
    t.string "pregunta10_c"
    t.string "pregunta10_d"
    t.string "pregunta10_e"
    t.string "pregunta10_f"
    t.string "pregunta10_g"
    t.string "pregunta10_h"
    t.string "pregunta10_i"
    t.string "pregunta10_j"
    t.string "pregunta10_k"
    t.string "pregunta10_l"
    t.string "pregunta10_m"
    t.string "pregunta10_n"
    t.string "pregunta11_a"
    t.string "pregunta11_b1"
    t.string "pregunta11_b2"
    t.string "pregunta11_b3"
    t.string "pregunta11_b4"
    t.string "pregunta11_b5"
    t.string "pregunta11_b6"
    t.string "pregunta11_c"
    t.string "pregunta11_d"
    t.string "pregunta11_e"
    t.string "pregunta11_f"
    t.string "pregunta11_g"
    t.string "pregunta11_h"
    t.string "pregunta11_i"
    t.string "pregunta11_j"
    t.string "pregunta11_k"
    t.string "pregunta11_l"
    t.string "pregunta11_m"
    t.string "pregunta11_n"
    t.string "pregunta12_a"
    t.string "pregunta12_b1"
    t.string "pregunta12_b2"
    t.string "pregunta12_b3"
    t.string "pregunta12_b4"
    t.string "pregunta12_b5"
    t.string "pregunta12_b6"
    t.string "pregunta12_c"
    t.string "pregunta12_d"
    t.string "pregunta12_e"
    t.string "pregunta12_f"
    t.string "pregunta12_g"
    t.string "pregunta12_h"
    t.string "pregunta12_i"
    t.string "pregunta12_j"
    t.string "pregunta12_k"
    t.string "pregunta12_l"
    t.string "pregunta12_m"
    t.string "pregunta12_n"
    t.string "pregunta13_a"
    t.string "pregunta13_b1"
    t.string "pregunta13_b2"
    t.string "pregunta13_b3"
    t.string "pregunta13_b4"
    t.string "pregunta13_b5"
    t.string "pregunta13_b6"
    t.string "pregunta13_c"
    t.string "pregunta13_d"
    t.string "pregunta13_e"
    t.string "pregunta13_f"
    t.string "pregunta13_g"
    t.string "pregunta13_h"
    t.string "pregunta13_i"
    t.string "pregunta13_j"
    t.string "pregunta13_k"
    t.string "pregunta13_l"
    t.string "pregunta13_m"
    t.string "pregunta13_n"
    t.string "pregunta14"
    t.string "pregunta14_1"
    t.string "pregunta14_otra"
    t.string "pregunta15_a"
    t.string "pregunta15_b"
    t.string "pregunta15_c"
    t.string "pregunta15_d"
    t.string "pregunta15_e"
    t.string "pregunta15_f"
    t.string "pregunta15_A"
    t.string "pregunta16"
    t.string "pregunta16_s1"
    t.string "pregunta16_s2"
    t.string "pregunta16_s3"
    t.string "pregunta16_s4"
    t.string "pregunta17"
    t.string "pregunta17A"
    t.string "pregunta18"
    t.string "pregunta19"
    t.string "pregunta20A_1"
    t.string "pregunta20A_2"
    t.string "pregunta20A_3"
    t.string "pregunta20A_4"
    t.string "pregunta20A_5"
    t.string "pregunta20A_6"
    t.string "pregunta20A_7"
    t.string "pregunta20A_8"
    t.string "pregunta20A_9"
    t.string "pregunta20A_10"
    t.string "pregunta20A_11"
    t.string "pregunta20A_12"
    t.string "pregunta20A_13"
    t.string "pregunta20A_14"
    t.string "pregunta20A_15"
    t.string "pregunta20A_16"
    t.string "pregunta20A_17"
    t.string "pregunta20A_18"
    t.string "pregunta20A_19"
    t.string "pregunta20A_20"
    t.string "pregunta20A_21"
    t.string "pregunta20B_1"
    t.string "pregunta20B_2"
    t.string "pregunta20B_3"
    t.string "pregunta20B_4"
    t.string "pregunta20B_5"
    t.string "pregunta20B_6"
    t.string "pregunta20B_7"
    t.string "pregunta20B_8"
    t.string "pregunta20B_9"
    t.string "pregunta20B_10"
    t.string "pregunta20B_11"
    t.string "pregunta20B_12"
    t.string "pregunta20B_13"
    t.string "pregunta20B_14"
    t.string "pregunta20B_15"
    t.string "pregunta20B_16"
    t.string "pregunta20B_17"
    t.string "pregunta20B_18"
    t.string "pregunta20B_19"
    t.string "pregunta20B_20"
    t.string "pregunta20B_21"
    t.string "pregunta20C_1"
    t.string "pregunta20C_2"
    t.string "pregunta20C_3"
    t.string "pregunta20C_4"
    t.string "pregunta20C_5"
    t.string "pregunta20C_6"
    t.string "pregunta20C_7"
    t.string "pregunta20C_8"
    t.string "pregunta20C_9"
    t.string "pregunta20C_10"
    t.string "pregunta20C_11"
    t.string "pregunta20C_12"
    t.string "pregunta20C_13"
    t.string "pregunta20C_14"
    t.string "pregunta20C_15"
    t.string "pregunta20C_16"
    t.string "pregunta20C_17"
    t.string "pregunta20C_18"
    t.string "pregunta20C_19"
    t.string "pregunta20C_20"
    t.string "pregunta20C_21"
    t.string "pregunta20D_1"
    t.string "pregunta20D_2"
    t.string "pregunta20D_3"
    t.string "pregunta20D_4"
    t.string "pregunta20D_5"
    t.string "pregunta20D_6"
    t.string "pregunta20D_7"
    t.string "pregunta20D_8"
    t.string "pregunta20D_9"
    t.string "pregunta20D_10"
    t.string "pregunta20D_11"
    t.string "pregunta20D_12"
    t.string "pregunta20D_13"
    t.string "pregunta20D_14"
    t.string "pregunta20D_15"
    t.string "pregunta20D_16"
    t.string "pregunta20D_17"
    t.string "pregunta20D_18"
    t.string "pregunta20D_19"
    t.string "pregunta20D_20"
    t.string "pregunta20D_21"
    t.string "pregunta20E_1"
    t.string "pregunta20E_2"
    t.string "pregunta20E_3"
    t.string "pregunta20E_4"
    t.string "pregunta20E_5"
    t.string "pregunta20E_6"
    t.string "pregunta20E_7"
    t.string "pregunta20E_8"
    t.string "pregunta20E_9"
    t.string "pregunta20E_10"
    t.string "pregunta20E_11"
    t.string "pregunta20E_12"
    t.string "pregunta20E_13"
    t.string "pregunta20E_14"
    t.string "pregunta20E_15"
    t.string "pregunta20E_16"
    t.string "pregunta20E_17"
    t.string "pregunta20E_18"
    t.string "pregunta20E_19"
    t.string "pregunta20E_20"
    t.string "pregunta20E_21"
    t.string "pregunta20F_1"
    t.string "pregunta20F_2"
    t.string "pregunta20F_3"
    t.string "pregunta20F_4"
    t.string "pregunta20F_5"
    t.string "pregunta20F_6"
    t.string "pregunta20F_7"
    t.string "pregunta20F_8"
    t.string "pregunta20F_9"
    t.string "pregunta20F_10"
    t.string "pregunta20F_11"
    t.string "pregunta20F_12"
    t.string "pregunta20F_13"
    t.string "pregunta20F_14"
    t.string "pregunta20F_15"
    t.string "pregunta20F_16"
    t.string "pregunta20F_17"
    t.string "pregunta20F_18"
    t.string "pregunta20F_19"
    t.string "pregunta20F_20"
    t.string "pregunta20F_21"
    t.string "pregunta21"
    t.string "pregunta21_otra"
    t.string "pregunta22"
    t.string "pregunta22_otra"
    t.string "pregunta23"
    t.string "pregunta24_AA"
    t.string "pregunta24_BB"
    t.string "pregunta25_AA"
    t.string "pregunta25_BB"
    t.string "pregunta26_AA"
    t.string "pregunta26_BB"
    t.string "pregunta27_a"
    t.string "pregunta27_b"
    t.string "pregunta27_c"
    t.string "pregunta27_d"
    t.string "pregunta27_e"
    t.string "pregunta27_f"
    t.string "pregunta27_g"
    t.string "pregunta27_h"
    t.string "pregunta27_j"
    t.string "pregunta27_k"
    t.string "pregunta28_a"
    t.string "pregunta28_b"
    t.string "pregunta28_c"
    t.string "pregunta28_d"
    t.string "pregunta28_e"
    t.string "pregunta28_f"
    t.string "pregunta28_g"
    t.string "pregunta28_h"
    t.string "pregunta28_j"
    t.string "pregunta28_k"
    t.string "pregunta29_a"
    t.string "pregunta29_b"
    t.string "pregunta30"
    t.string "pregunta31_a"
    t.string "pregunta31_b"
    t.string "pregunta32_a"
    t.string "pregunta32_b"
    t.string "pregunta32_c"
    t.string "pregunta32_d"
    t.string "pregunta33"
    t.string "pregunta34"
    t.string "pregunta35"
    t.string "pregunta36"
    t.string "pregunta37"
    t.string "pregunta38"
    t.string "pregunta39"
    t.string "pregunta40"
    t.string "pregunta41"
    t.string "pregunta42"
    t.string "pregunta42_otra"
    t.string "pregunta43"
    t.string "pregunta43_otra"
    t.string "pregunta44"
    t.string "pregunta45"
    t.string "pregunta46"
    t.string "pregunta46_otro"
    t.string "pregunta47"
    t.string "pregunta47_otro"
    t.string "pregunta48"
    t.string "pregunta49"
    t.string "pregunta50"
    t.string "pregunta51"
    t.string "pregunta52"
    t.string "pregunta53"
    t.string "pregunta54"
    t.string "pregunta55"
    t.string "pregunta56"
    t.string "pregunta57"
    t.string "pregunta58"
    t.string "pregunta59"
    t.string "pregunta60"
    t.string "direccion"
    t.string "hora_final"
    t.string "telefono"
    t.string "nombre_encuestador"
    t.string "nombre_supervisor"
    t.string "nombre_coordinador"
    t.string "cedula_encuestador"
    t.string "cedula_supervisor"
    t.string "cedula_coordinador"
    t.string "departamento"
    t.string "municipio"
    t.string "zona"
    t.string "fecha"
    t.string "hora_inicial"
    t.string "nombre_encuestado"
    t.string "sexo"
    t.string "años"
    t.string "F1"
    t.string "F1A"
    t.string "F2"
    t.string "F3_a"
    t.string "F3_b"
    t.string "F3_c"
    t.string "F3_d"
    t.string "F3_e"
    t.string "pregunta20B_1_otra"
    t.string "pregunta20B_2_otra"
    t.string "pregunta20B_3_otra"
    t.string "pregunta20B_4_otra"
    t.string "pregunta20B_5_otra"
    t.string "pregunta20B_6_otra"
    t.string "pregunta20B_7_otra"
    t.string "pregunta20B_8_otra"
    t.string "pregunta20B_9_otra"
    t.string "pregunta20B_10_otra"
    t.string "pregunta20B_11_otra"
    t.string "pregunta20B_12_otra"
    t.string "pregunta20B_13_otra"
    t.string "pregunta20B_14_otra"
    t.string "pregunta20B_15_otra"
    t.string "pregunta20B_16_otra"
    t.string "pregunta20B_17_otra"
    t.string "pregunta20B_18_otra"
    t.string "pregunta20B_19_otra"
    t.string "pregunta20B_20_otra"
    t.string "pregunta20B_21_otra"
    t.string "pregunta27_i"
    t.string "pregunta28_i"
    t.string "pregunta36_otra"
    t.string "segmento"
    t.string "manzana"
    t.string "vivienda"
    t.string "hora"
    t.string "id_persona_activa"
  end

end
