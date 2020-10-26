FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-17f354f
RUN pacman -S --needed --noconfirm go zip
