FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-814da14
RUN pacman -S --needed --noconfirm go zip
