FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-9ae9666
RUN pacman -S --needed --noconfirm go zip
