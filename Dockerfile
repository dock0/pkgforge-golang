FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-f00e9ea
RUN pacman -S --needed --noconfirm go zip
