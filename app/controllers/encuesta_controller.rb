class EncuestaController < ApplicationController
  before_action :set_encuestum, only: [:show, :edit, :update, :destroy]

  # GET /encuesta
  # GET /encuesta.json
  def index
    @encuesta = Encuestum.all
  end

  # GET /encuesta/1
  # GET /encuesta/1.json
  def show
  end

  # GET /encuesta/new
  def new
    @encuestum = Encuestum.new
  end

  # GET /encuesta/1/edit
  def edit
  end

  # POST /encuesta
  # POST /encuesta.json
  def create
    @encuestum = Encuestum.new(encuestum_params)

    respond_to do |format|
      if @encuestum.save
        format.html { redirect_to @encuestum, notice: 'Encuestum was successfully created.' }
        format.json { render :show, status: :created, location: @encuestum }
      else
        format.html { render :new }
        format.json { render json: @encuestum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /encuesta/1
  # PATCH/PUT /encuesta/1.json
  def update
    respond_to do |format|
      if @encuestum.update(encuestum_params)
        format.html { redirect_to @encuestum, notice: 'Encuestum was successfully updated.' }
        format.json { render :show, status: :ok, location: @encuestum }
      else
        format.html { render :edit }
        format.json { render json: @encuestum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /encuesta/1
  # DELETE /encuesta/1.json
  def destroy
    @encuestum.destroy
    respond_to do |format|
      format.html { redirect_to encuesta_url, notice: 'Encuestum was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_encuestum
      @encuestum = Encuestum.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def encuestum_params
      params.require(:encuestum).permit(:pregunta5A,:pregunta6,:pregunta7I,:pregunta7H,:pregunta7G,:pregunta7F,:pregunta7E,:pregunta7D,:pregunta7C,:pregunta7B,:pregunta7A,:pregunta9G,:pregunta9F,:pregunta9E,:pregunta9D,:pregunta9B,:pregunta9A,:pregunta11_n,:pregunta11_m,:pregunta11_l,:pregunta11_k,:pregunta11_j,:pregunta11_i,:pregunta11_h,:pregunta11_g,:pregunta11_f,:pregunta11_e,:pregunta11_d,:pregunta11_c,:pregunta11_b6,:pregunta11_b5,:pregunta11_b4,:pregunta11_b3,:pregunta11_b2,:pregunta11_b1,:pregunta11_a,:pregunta10_n,:pregunta10_m,:pregunta10_l,:pregunta10_k,:pregunta10_j,:pregunta10_i,:pregunta10_h,:pregunta10_g,:pregunta10_f,:pregunta10_e,:pregunta10_d,:pregunta10_c,:pregunta10_b6,:pregunta10_b5,:pregunta10_b4,:pregunta10_b3,:pregunta10_b2,:pregunta10_b1,:pregunta10_a,:pregunta20B_21_otra,:pregunta20B_20_otra,:pregunta20B_19_otra,:pregunta20B_18_otra,:pregunta20B_17_otra,:pregunta20B_16_otra,:pregunta20B_15_otra,:pregunta20B_14_otra,:pregunta20B_13_otra,:pregunta20B_12_otra,:pregunta20B_11_otra,:pregunta20B_10_otra,:pregunta20B_9_otra,:pregunta20B_8_otra,:pregunta20B_7_otra,:pregunta20B_6_otra,:pregunta20B_5_otra,:pregunta20B_4_otra,:pregunta20B_3_otra,:pregunta20B_2_otra,:pregunta20B_1_otra,:pregunta28_i,:pregunta27_i,:pregunta36_otra,:pregunta7N,:pregunta7M,:pregunta7L,:pregunta7K,:pregunta7J,:cedula_coordinador,:cedula_supervisor,:cedula_encuestador,:nombre_coordinador,:nombre_supervisor,:nombre_encuestador,:telefono,:hora_final,:direccion,:pregunta47_otro,:pregunta46_otro,:pregunta43_otra,:pregunta42_otra,:pregunta60,:pregunta59,:pregunta58,:pregunta57,:pregunta56,:pregunta55,:pregunta54,:pregunta53,:pregunta52,:pregunta52,:pregunta51,:pregunta50,:pregunta49,:pregunta48,:pregunta47,:pregunta46,:pregunta45,:pregunta44,:pregunta43,:pregunta42,:pregunta41,:pregunta40,:pregunta39,:pregunta38,:pregunta37,:pregunta36,:pregunta35,:pregunta34,:pregunta33,:pregunta32_a,:pregunta32_b,:pregunta32_c,:pregunta32_d,:pregunta31_b,:pregunta31_a,:pregunta30,:pregunta29_a,:pregunta29_b,:pregunta28_a,:pregunta28_b,:pregunta28_c,:pregunta28_d,:pregunta28_e,:pregunta28_f,:pregunta28_g,:pregunta28_h,:pregunta28_i,:pregunta28_j,:pregunta28_k,
:pregunta27_a,:pregunta27_b,:pregunta27_c,:pregunta27_d,:pregunta27_e,:pregunta27_f,:pregunta27_g,:pregunta27_h,:pregunta27_i,:pregunta27_j,:pregunta27_k,
:pregunta21,:pregunta21_otra,:pregunta22,:pregunta22_otra,:pregunta23,:pregunta24_AA,:pregunta24_BB,:pregunta25_AA,:pregunta25_BB,:pregunta26_AA,:pregunta26_BB,
:pregunta20F_1,:pregunta20F_2,:pregunta20F_3,:pregunta20F_4,:pregunta20F_5,:pregunta20F_6,:pregunta20F_7,:pregunta20F_8,:pregunta20F_9,:pregunta20F_10,:pregunta20F_11,:pregunta20F_12,:pregunta20F_13,:pregunta20F_14,:pregunta20F_15,:pregunta20F_16,:pregunta20F_17,:pregunta20F_18,:pregunta20F_19,:pregunta20F_20,:pregunta20F_21,
:pregunta20E_1,:pregunta20E_2,:pregunta20E_3,:pregunta20E_4,:pregunta20E_5,:pregunta20E_6,:pregunta20E_7,:pregunta20E_8,:pregunta20E_9,:pregunta20E_10,:pregunta20E_11,:pregunta20E_12,:pregunta20E_13,:pregunta20E_14,:pregunta20E_15,:pregunta20E_16,:pregunta20E_17,:pregunta20E_18,:pregunta20E_19,:pregunta20E_20,:pregunta20E_21,
:pregunta20D_1,:pregunta20D_2,:pregunta20D_3,:pregunta20D_4,:pregunta20D_5,:pregunta20D_6,:pregunta20D_7,:pregunta20D_8,:pregunta20D_9,:pregunta20D_10,:pregunta20D_11,:pregunta20D_12,:pregunta20D_13,:pregunta20D_14,:pregunta20D_15,:pregunta20D_16,:pregunta20D_17,:pregunta20D_18,:pregunta20D_19,:pregunta20D_20,:pregunta20D_21,
:pregunta20C_1,:pregunta20C_2,:pregunta20C_3,:pregunta20C_4,:pregunta20C_5,:pregunta20C_6,:pregunta20C_7,:pregunta20C_8,:pregunta20C_9,:pregunta20C_10,:pregunta20C_11,:pregunta20C_12,:pregunta20C_13,:pregunta20C_14,:pregunta20C_15,:pregunta20C_16,:pregunta20C_17,:pregunta20C_18,:pregunta20C_19,:pregunta20C_20,:pregunta20C_21,
:pregunta20B_1,:pregunta20B_2,:pregunta20B_3,:pregunta20B_4,:pregunta20B_5,:pregunta20B_6,:pregunta20B_7,:pregunta20B_8,:pregunta20B_9,:pregunta20B_10,:pregunta20B_11,:pregunta20B_12,:pregunta20B_13,:pregunta20B_14,:pregunta20B_15,:pregunta20B_16,:pregunta20B_17,:pregunta20B_18,:pregunta20B_19,:pregunta20B_20,:pregunta20B_21,
:pregunta20A_1,:pregunta20A_2,:pregunta20A_3,:pregunta20A_4,:pregunta20A_5,:pregunta20A_6,:pregunta20A_7,:pregunta20A_8,:pregunta20A_9,:pregunta20A_10,:pregunta20A_11,:pregunta20A_12,:pregunta20A_13,:pregunta20A_14,:pregunta20A_15,:pregunta20A_16,:pregunta20A_17,:pregunta20A_18,:pregunta20A_19,:pregunta20A_20,:pregunta20A_12,
:pregunta14_a,:pregunta14_1,:pregunta14_otra,:pregunta15_a,:pregunta15_b,:pregunta15_c,:pregunta15_d,:pregunta15_e,:pregunta15_f,:pregunta15_A,:pregunta16_s1,:pregunta16_s2,:pregunta16_s3,:pregunta16_s4,:pregunta17,:pregunta17A,:pregunta18,:pregunta19,:pregunta13_a,:pregunta13_b1,:pregunta13_b2,:pregunta13_b3,:pregunta13_b4,
:pregunta13_b5,:pregunta13_b6,:pregunta13_c,:pregunta13_d,:pregunta13_e,:pregunta13_f,:pregunta13_g,:pregunta13_h,:pregunta13_i,:pregunta13_j,:pregunta13_k,:pregunta13_l,:pregunta13_m,:pregunta13_n,:pregunta12_a,:pregunta12_b1,:pregunta12_b2,:pregunta12_b3,:pregunta12_b4,:pregunta12_b5,:pregunta12_b6,:pregunta12_c,:pregunta12_d,
:pregunta12_e,:pregunta12_f,:pregunta12_g,:pregunta12_h,:pregunta12_i,:pregunta12_j,:pregunta12_k,:pregunta12_l,:pregunta12_m,:pregunta12_n,:pregunta1,:pregunta2,:departamento,:municipio,:zona,:fecha,:hora_inicial,:nombre_encuestado,:sexo,:años,:F1,:F1A,:F2,:F3_a,:F3_b,:F3_c,:F3_d,:F3_e,:pregunta1A,:pregunta2A,:pregunta2B,:pregunta3,
:pregunta4, pregunta5:[], pregunta14_1:[],pregunta15_A:[], pregunta19:[], pregunta22:[], pregunta36:[], pregunta42:[], pregunta47:[])
    end
end
