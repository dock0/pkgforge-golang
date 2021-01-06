FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-5feb147
RUN pacman -S --needed --noconfirm go zip
