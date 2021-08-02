FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-2ba888e
RUN pacman -S --needed --noconfirm go zip
