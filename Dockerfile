FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-8716ec0
RUN pacman -S --needed --noconfirm go zip
