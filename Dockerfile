FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-45f18ae
RUN pacman -S --needed --noconfirm go zip
