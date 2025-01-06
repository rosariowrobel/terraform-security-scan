# Escaneo de Archivos Terraform con Snyk

Este repositorio contiene la configuración necesaria para realizar un escaneo de seguridad automatizado en archivos Terraform utilizando GitHub Actions y Snyk.

## Objetivo

Identificar vulnerabilidades y malas prácticas en los archivos Terraform mediante un flujo de trabajo automatizado en GitHub Actions.

## Pasos realizados

1. **Configuración del workflow:**
   - Se creó un archivo `.github/workflows/terraform-security-scan.yml` con los pasos necesarios para:
     - Autenticar Snyk utilizando un token secreto configurado en GitHub.
     - Escanear los archivos Terraform presentes en el repositorio.
   - El flujo de trabajo se ejecuta automáticamente al realizar un push o abrir un pull request en la rama `main`.

2. **Creación de archivos Terraform:**
   - Se añadió un archivo `main.tf` con una configuración básica de Terraform para ser analizado por Snyk.

3. **Configuración de secretos:**
   - Se añadieron los siguientes secretos en `Settings > Secrets and variables > Actions` del repositorio:
     - `SNYK_TOKEN`: Token de autenticación para Snyk.

4. **Ejecución del workflow:**
   - El flujo de trabajo fue ejecutado correctamente y no se detectaron vulnerabilidades en los archivos Terraform.

## Resultados obtenidos

- El escaneo de los archivos Terraform se realizó correctamente.
- No se detectaron vulnerabilidades ni malas prácticas en los archivos analizados.

## Conclusión

Se implementó un flujo de trabajo exitoso para analizar la seguridad de los archivos Terraform utilizando Snyk en GitHub Actions, asegurando la calidad y seguridad de las configuraciones de infraestructura.

