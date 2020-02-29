FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-b111791
RUN pacman -S --needed --noconfirm go zip
