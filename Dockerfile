FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-4b4e1ea
RUN pacman -S --needed --noconfirm go zip
