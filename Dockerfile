FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-be0496d
RUN pacman -S --needed --noconfirm go zip
