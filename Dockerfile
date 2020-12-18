FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-f6a4603
RUN pacman -S --needed --noconfirm go zip
