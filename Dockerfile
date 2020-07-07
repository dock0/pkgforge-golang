FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-b555bb0
RUN pacman -S --needed --noconfirm go zip
