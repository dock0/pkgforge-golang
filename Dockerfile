FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-3f5afb3
RUN pacman -S --needed --noconfirm go zip
