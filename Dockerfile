FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-f64f8ac
RUN pacman -S --needed --noconfirm go zip
