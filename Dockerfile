FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-3082c80
RUN pacman -S --needed --noconfirm go zip
