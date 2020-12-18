FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-51bd7dd
RUN pacman -S --needed --noconfirm go zip
