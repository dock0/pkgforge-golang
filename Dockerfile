FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-df05410
RUN pacman -S --needed --noconfirm go zip
