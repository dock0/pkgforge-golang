FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-b3f32d7
RUN pacman -S --needed --noconfirm go zip
