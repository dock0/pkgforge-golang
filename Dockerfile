FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-6b84cef
RUN pacman -S --needed --noconfirm go zip
