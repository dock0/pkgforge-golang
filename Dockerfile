FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-978aca5
RUN pacman -S --needed --noconfirm go zip
