FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-95b495f
RUN pacman -S --needed --noconfirm go zip
