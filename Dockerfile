FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-df73883
RUN pacman -S --needed --noconfirm go zip
