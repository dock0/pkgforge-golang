FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-7639a4e
RUN pacman -S --needed --noconfirm go zip
