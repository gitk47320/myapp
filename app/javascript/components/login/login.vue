<template>
  <div>
    <v-text-field
      label="email"
      name="email"
      type="email">
    </v-text-field>
    <v-text-field
      label="password"
      name="password"
      type="password">
    </v-text-field>
    <v-btn
      name="submit"
      type="submit"
    >ログインする</v-btn>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
    }
  }
}
</script>
