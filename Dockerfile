FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-bf076a2
RUN pacman -S --needed --noconfirm go zip
