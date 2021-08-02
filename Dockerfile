FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-20a8371
RUN pacman -S --needed --noconfirm go zip
