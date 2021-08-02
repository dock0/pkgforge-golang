FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-c479d61
RUN pacman -S --needed --noconfirm go zip
