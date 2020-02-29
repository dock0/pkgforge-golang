FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-e9c50ea
RUN pacman -S --needed --noconfirm go zip
