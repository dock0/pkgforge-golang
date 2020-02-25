FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-d28b233
RUN pacman -S --needed --noconfirm go zip
