FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-f6481d8
RUN pacman -S --needed --noconfirm go zip
