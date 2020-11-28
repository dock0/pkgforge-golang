FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-8635e2a
RUN pacman -S --needed --noconfirm go zip
