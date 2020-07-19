FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-99b0c65
RUN pacman -S --needed --noconfirm go zip
