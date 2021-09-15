<template>
  <v-app>
    <v-container>
      <v-flex>
        <v-row>
          <v-col>
            <div class='login'>
              <p class='login-title'>
                ログイン
              </p>
              <v-text-field
                label="email"
                name="email"
                type="email">
              </v-text-field>
              <v-text-field
                class="mt-4 mb-4"
                label="password"
                name="password"
                type="password">
              </v-text-field>
              <v-btn
                class="mt-4 mb-4"
                name="submit"
                type="submit"
              >
                ログインする
              </v-btn>
            </div>
          </v-col>
        </v-row>
      </v-flex>
    </v-container>
  </v-app>
</template>

<script>
export default {
  data: function () {
    return {
    }
  }
}
</script>

<style lang = 'scss'>
.login {
  padding: 48px;
  border: solid 1px;
}
.login-title {
  text-align: center;
  font-size: 32px;
}


</style>
