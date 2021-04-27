FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-6528653
RUN pacman -S --needed --noconfirm go zip
