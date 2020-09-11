FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-889acc5
RUN pacman -S --needed --noconfirm go zip
