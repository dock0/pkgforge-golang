FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-f32a47e
RUN pacman -S --needed --noconfirm go zip
