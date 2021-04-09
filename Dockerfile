FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-155d28b
RUN pacman -S --needed --noconfirm go zip
