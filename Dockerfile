FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-f32b328
RUN pacman -S --needed --noconfirm go zip
