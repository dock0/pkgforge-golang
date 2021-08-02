FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-bee250b
RUN pacman -S --needed --noconfirm go zip
