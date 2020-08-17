FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-dc75518
RUN pacman -S --needed --noconfirm go zip
