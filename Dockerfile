FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-b6f4d28
RUN pacman -S --needed --noconfirm go zip
