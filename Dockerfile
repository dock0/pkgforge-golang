FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-5d28dd1
RUN pacman -S --needed --noconfirm go zip
