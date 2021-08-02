FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-d34f9a3
RUN pacman -S --needed --noconfirm go zip
