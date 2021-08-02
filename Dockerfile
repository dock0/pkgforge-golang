FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-f6b8d52
RUN pacman -S --needed --noconfirm go zip
