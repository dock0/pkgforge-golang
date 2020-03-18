FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-3a49a42
RUN pacman -S --needed --noconfirm go zip
