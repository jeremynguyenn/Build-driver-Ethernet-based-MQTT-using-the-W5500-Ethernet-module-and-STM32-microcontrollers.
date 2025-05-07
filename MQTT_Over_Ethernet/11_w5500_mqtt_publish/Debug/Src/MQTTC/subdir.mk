################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MQTTC/MQTTClient.c \
../Src/MQTTC/MQTTConnectClient.c \
../Src/MQTTC/MQTTConnectServer.c \
../Src/MQTTC/MQTTDeserializePublish.c \
../Src/MQTTC/MQTTFormat.c \
../Src/MQTTC/MQTTPacket.c \
../Src/MQTTC/MQTTSerializePublish.c \
../Src/MQTTC/MQTTSubscribeClient.c \
../Src/MQTTC/MQTTSubscribeServer.c \
../Src/MQTTC/MQTTUnsubscribeClient.c \
../Src/MQTTC/MQTTUnsubscribeServer.c \
../Src/MQTTC/mqtt_interface.c 

OBJS += \
./Src/MQTTC/MQTTClient.o \
./Src/MQTTC/MQTTConnectClient.o \
./Src/MQTTC/MQTTConnectServer.o \
./Src/MQTTC/MQTTDeserializePublish.o \
./Src/MQTTC/MQTTFormat.o \
./Src/MQTTC/MQTTPacket.o \
./Src/MQTTC/MQTTSerializePublish.o \
./Src/MQTTC/MQTTSubscribeClient.o \
./Src/MQTTC/MQTTSubscribeServer.o \
./Src/MQTTC/MQTTUnsubscribeClient.o \
./Src/MQTTC/MQTTUnsubscribeServer.o \
./Src/MQTTC/mqtt_interface.o 

C_DEPS += \
./Src/MQTTC/MQTTClient.d \
./Src/MQTTC/MQTTConnectClient.d \
./Src/MQTTC/MQTTConnectServer.d \
./Src/MQTTC/MQTTDeserializePublish.d \
./Src/MQTTC/MQTTFormat.d \
./Src/MQTTC/MQTTPacket.d \
./Src/MQTTC/MQTTSerializePublish.d \
./Src/MQTTC/MQTTSubscribeClient.d \
./Src/MQTTC/MQTTSubscribeServer.d \
./Src/MQTTC/MQTTUnsubscribeClient.d \
./Src/MQTTC/MQTTUnsubscribeServer.d \
./Src/MQTTC/mqtt_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MQTTC/%.o Src/MQTTC/%.su Src/MQTTC/%.cyclo: ../Src/MQTTC/%.c Src/MQTTC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -c -I"C:/Users/Ninsaw/Documents/MQTT_Over_Ethernet/11_w5500_mqtt_publish/chip_headers/CMSIS/Include" -I"C:/Users/Ninsaw/Documents/MQTT_Over_Ethernet/11_w5500_mqtt_publish/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Ninsaw/Documents/MQTT_Over_Ethernet/11_w5500_mqtt_publish/Inc" -I"C:/Users/Ninsaw/Documents/MQTT_Over_Ethernet/11_w5500_mqtt_publish/Wiznet_W5500" -I"C:/Users/Ninsaw/Documents/MQTT_Over_Ethernet/11_w5500_mqtt_publish/Src/MQTTC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MQTTC

clean-Src-2f-MQTTC:
	-$(RM) ./Src/MQTTC/MQTTClient.cyclo ./Src/MQTTC/MQTTClient.d ./Src/MQTTC/MQTTClient.o ./Src/MQTTC/MQTTClient.su ./Src/MQTTC/MQTTConnectClient.cyclo ./Src/MQTTC/MQTTConnectClient.d ./Src/MQTTC/MQTTConnectClient.o ./Src/MQTTC/MQTTConnectClient.su ./Src/MQTTC/MQTTConnectServer.cyclo ./Src/MQTTC/MQTTConnectServer.d ./Src/MQTTC/MQTTConnectServer.o ./Src/MQTTC/MQTTConnectServer.su ./Src/MQTTC/MQTTDeserializePublish.cyclo ./Src/MQTTC/MQTTDeserializePublish.d ./Src/MQTTC/MQTTDeserializePublish.o ./Src/MQTTC/MQTTDeserializePublish.su ./Src/MQTTC/MQTTFormat.cyclo ./Src/MQTTC/MQTTFormat.d ./Src/MQTTC/MQTTFormat.o ./Src/MQTTC/MQTTFormat.su ./Src/MQTTC/MQTTPacket.cyclo ./Src/MQTTC/MQTTPacket.d ./Src/MQTTC/MQTTPacket.o ./Src/MQTTC/MQTTPacket.su ./Src/MQTTC/MQTTSerializePublish.cyclo ./Src/MQTTC/MQTTSerializePublish.d ./Src/MQTTC/MQTTSerializePublish.o ./Src/MQTTC/MQTTSerializePublish.su ./Src/MQTTC/MQTTSubscribeClient.cyclo ./Src/MQTTC/MQTTSubscribeClient.d ./Src/MQTTC/MQTTSubscribeClient.o ./Src/MQTTC/MQTTSubscribeClient.su ./Src/MQTTC/MQTTSubscribeServer.cyclo ./Src/MQTTC/MQTTSubscribeServer.d ./Src/MQTTC/MQTTSubscribeServer.o ./Src/MQTTC/MQTTSubscribeServer.su ./Src/MQTTC/MQTTUnsubscribeClient.cyclo ./Src/MQTTC/MQTTUnsubscribeClient.d ./Src/MQTTC/MQTTUnsubscribeClient.o ./Src/MQTTC/MQTTUnsubscribeClient.su ./Src/MQTTC/MQTTUnsubscribeServer.cyclo ./Src/MQTTC/MQTTUnsubscribeServer.d ./Src/MQTTC/MQTTUnsubscribeServer.o ./Src/MQTTC/MQTTUnsubscribeServer.su ./Src/MQTTC/mqtt_interface.cyclo ./Src/MQTTC/mqtt_interface.d ./Src/MQTTC/mqtt_interface.o ./Src/MQTTC/mqtt_interface.su

.PHONY: clean-Src-2f-MQTTC

