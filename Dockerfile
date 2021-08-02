FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-3e7bf4b
RUN pacman -S --needed --noconfirm go zip
