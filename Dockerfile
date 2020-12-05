FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-7cb2c3a
RUN pacman -S --needed --noconfirm go zip
