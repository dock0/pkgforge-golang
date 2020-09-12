FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-f4fbf46
RUN pacman -S --needed --noconfirm go zip
