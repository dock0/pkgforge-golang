FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-6b4e270
RUN pacman -S --needed --noconfirm go zip
