import { test, expect } from '@playwright/test';

test('Login com sucesso', async ({ page }) => {
  await page.goto('https://exemplo.com/login');
  await page.fill('input[name="username"]', 'usuario');
  await page.fill('input[name="password"]', 'senha123');
  await page.click('button[type="submit"]');
  await expect(page.locator('text=Bem-vindo')).toBeVisible();
});

