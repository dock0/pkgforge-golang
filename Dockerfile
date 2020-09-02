FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-b69bb2e
RUN pacman -S --needed --noconfirm go zip
