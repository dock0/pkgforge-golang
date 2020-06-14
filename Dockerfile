FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-aa9b9cb
RUN pacman -S --needed --noconfirm go zip
