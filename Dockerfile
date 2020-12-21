FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-9aa1c90
RUN pacman -S --needed --noconfirm go zip
